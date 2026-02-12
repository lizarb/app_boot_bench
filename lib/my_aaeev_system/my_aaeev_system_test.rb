class MyAaeevSystem::MyAaeevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeevSystem::MyAaeevSystem
  end

end
