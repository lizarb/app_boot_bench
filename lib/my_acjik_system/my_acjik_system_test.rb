class MyAcjikSystem::MyAcjikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjikSystem::MyAcjikSystem
  end

end
