class MyAbvonSystem::MyAbvonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvonSystem::MyAbvonSystem
  end

end
