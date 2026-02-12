class MyAcigdSystem::MyAcigdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcigdSystem::MyAcigdSystem
  end

end
