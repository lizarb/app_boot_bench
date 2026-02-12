class MyAapmoSystem::MyAapmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapmoSystem::MyAapmoSystem
  end

end
