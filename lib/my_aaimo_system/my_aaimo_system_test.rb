class MyAaimoSystem::MyAaimoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaimoSystem::MyAaimoSystem
  end

end
