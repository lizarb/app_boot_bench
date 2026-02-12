class MyAbvkySystem::MyAbvkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvkySystem::MyAbvkySystem
  end

end
