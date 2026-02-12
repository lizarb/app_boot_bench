class MyAaznpSystem::MyAaznpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaznpSystem::MyAaznpSystem
  end

end
