class MyAcomlSystem::MyAcomlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcomlSystem::MyAcomlSystem
  end

end
