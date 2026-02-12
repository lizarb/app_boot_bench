class MyAbwfpSystem::MyAbwfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwfpSystem::MyAbwfpSystem
  end

end
