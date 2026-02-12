class MyAahrzSystem::MyAahrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahrzSystem::MyAahrzSystem
  end

end
