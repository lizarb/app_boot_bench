class MyAatsmSystem::MyAatsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatsmSystem::MyAatsmSystem
  end

end
