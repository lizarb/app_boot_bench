class MyAaezpSystem::MyAaezpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaezpSystem::MyAaezpSystem
  end

end
