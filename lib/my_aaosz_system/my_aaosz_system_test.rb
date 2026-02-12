class MyAaoszSystem::MyAaoszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoszSystem::MyAaoszSystem
  end

end
