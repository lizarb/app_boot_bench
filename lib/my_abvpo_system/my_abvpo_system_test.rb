class MyAbvpoSystem::MyAbvpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvpoSystem::MyAbvpoSystem
  end

end
