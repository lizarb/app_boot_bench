class MyAaowpSystem::MyAaowpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaowpSystem::MyAaowpSystem
  end

end
