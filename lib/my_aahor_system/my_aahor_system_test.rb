class MyAahorSystem::MyAahorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahorSystem::MyAahorSystem
  end

end
