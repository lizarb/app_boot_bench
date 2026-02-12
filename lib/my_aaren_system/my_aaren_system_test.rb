class MyAarenSystem::MyAarenSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarenSystem::MyAarenSystem
  end

end
