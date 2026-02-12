class MyAbcmhSystem::MyAbcmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcmhSystem::MyAbcmhSystem
  end

end
