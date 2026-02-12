class MyAaufqSystem::MyAaufqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaufqSystem::MyAaufqSystem
  end

end
