class MyAaeboSystem::MyAaeboSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeboSystem::MyAaeboSystem
  end

end
