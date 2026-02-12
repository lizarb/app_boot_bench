class MyAapetSystem::MyAapetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapetSystem::MyAapetSystem
  end

end
