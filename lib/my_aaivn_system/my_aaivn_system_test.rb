class MyAaivnSystem::MyAaivnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaivnSystem::MyAaivnSystem
  end

end
