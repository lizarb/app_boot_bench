class MyAatnbSystem::MyAatnbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatnbSystem::MyAatnbSystem
  end

end
