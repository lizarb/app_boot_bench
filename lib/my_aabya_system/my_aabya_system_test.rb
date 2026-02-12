class MyAabyaSystem::MyAabyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabyaSystem::MyAabyaSystem
  end

end
