class MyAaivdSystem::MyAaivdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaivdSystem::MyAaivdSystem
  end

end
