class MyAcvvwSystem::MyAcvvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvvwSystem::MyAcvvwSystem
  end

end
