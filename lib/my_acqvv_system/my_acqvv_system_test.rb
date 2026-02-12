class MyAcqvvSystem::MyAcqvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqvvSystem::MyAcqvvSystem
  end

end
