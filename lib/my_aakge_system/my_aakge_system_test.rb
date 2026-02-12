class MyAakgeSystem::MyAakgeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakgeSystem::MyAakgeSystem
  end

end
