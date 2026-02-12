class MyAcnyuSystem::MyAcnyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnyuSystem::MyAcnyuSystem
  end

end
