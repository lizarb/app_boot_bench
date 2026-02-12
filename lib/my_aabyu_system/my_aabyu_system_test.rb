class MyAabyuSystem::MyAabyuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabyuSystem::MyAabyuSystem
  end

end
