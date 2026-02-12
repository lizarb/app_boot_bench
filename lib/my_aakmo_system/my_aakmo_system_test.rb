class MyAakmoSystem::MyAakmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakmoSystem::MyAakmoSystem
  end

end
