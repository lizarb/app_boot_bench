class MyAawtpSystem::MyAawtpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawtpSystem::MyAawtpSystem
  end

end
