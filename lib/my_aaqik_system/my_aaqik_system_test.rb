class MyAaqikSystem::MyAaqikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqikSystem::MyAaqikSystem
  end

end
