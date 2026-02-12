class MyAabyxSystem::MyAabyxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabyxSystem::MyAabyxSystem
  end

end
