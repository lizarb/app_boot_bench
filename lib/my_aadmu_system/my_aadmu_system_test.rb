class MyAadmuSystem::MyAadmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadmuSystem::MyAadmuSystem
  end

end
