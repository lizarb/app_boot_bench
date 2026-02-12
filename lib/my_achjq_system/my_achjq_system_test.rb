class MyAchjqSystem::MyAchjqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchjqSystem::MyAchjqSystem
  end

end
