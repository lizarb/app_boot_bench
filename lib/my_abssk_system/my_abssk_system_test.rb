class MyAbsskSystem::MyAbsskSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsskSystem::MyAbsskSystem
  end

end
