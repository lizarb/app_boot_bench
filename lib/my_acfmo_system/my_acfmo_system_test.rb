class MyAcfmoSystem::MyAcfmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfmoSystem::MyAcfmoSystem
  end

end
