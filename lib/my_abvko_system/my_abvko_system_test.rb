class MyAbvkoSystem::MyAbvkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvkoSystem::MyAbvkoSystem
  end

end
