class MyAaivuSystem::MyAaivuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaivuSystem::MyAaivuSystem
  end

end
