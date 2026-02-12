class MyAaaxpSystem::MyAaaxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaxpSystem::MyAaaxpSystem
  end

end
