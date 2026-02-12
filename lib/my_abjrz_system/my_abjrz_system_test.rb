class MyAbjrzSystem::MyAbjrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjrzSystem::MyAbjrzSystem
  end

end
