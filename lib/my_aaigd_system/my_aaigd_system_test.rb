class MyAaigdSystem::MyAaigdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaigdSystem::MyAaigdSystem
  end

end
