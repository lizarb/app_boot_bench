class MyAcqvwSystem::MyAcqvwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqvwSystem::MyAcqvwSystem
  end

end
