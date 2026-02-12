class MyAazrzSystem::MyAazrzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazrzSystem::MyAazrzSystem
  end

end
