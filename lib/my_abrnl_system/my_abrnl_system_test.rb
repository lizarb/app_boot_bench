class MyAbrnlSystem::MyAbrnlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrnlSystem::MyAbrnlSystem
  end

end
