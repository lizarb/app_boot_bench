class MyAaivhSystem::MyAaivhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaivhSystem::MyAaivhSystem
  end

end
