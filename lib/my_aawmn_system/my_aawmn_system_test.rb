class MyAawmnSystem::MyAawmnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawmnSystem::MyAawmnSystem
  end

end
