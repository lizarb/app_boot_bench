class MyAagyaSystem::MyAagyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagyaSystem::MyAagyaSystem
  end

end
