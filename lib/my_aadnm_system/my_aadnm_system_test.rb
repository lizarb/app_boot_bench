class MyAadnmSystem::MyAadnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadnmSystem::MyAadnmSystem
  end

end
