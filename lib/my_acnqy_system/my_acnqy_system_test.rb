class MyAcnqySystem::MyAcnqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnqySystem::MyAcnqySystem
  end

end
