class MyAbcntSystem::MyAbcntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcntSystem::MyAbcntSystem
  end

end
