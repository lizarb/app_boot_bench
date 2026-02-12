class MyActmoSystem::MyActmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActmoSystem::MyActmoSystem
  end

end
