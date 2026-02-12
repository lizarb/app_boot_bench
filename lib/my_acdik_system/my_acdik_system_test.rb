class MyAcdikSystem::MyAcdikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdikSystem::MyAcdikSystem
  end

end
