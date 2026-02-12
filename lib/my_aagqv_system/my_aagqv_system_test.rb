class MyAagqvSystem::MyAagqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagqvSystem::MyAagqvSystem
  end

end
