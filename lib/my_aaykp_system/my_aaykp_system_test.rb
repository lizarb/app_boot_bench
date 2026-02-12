class MyAaykpSystem::MyAaykpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaykpSystem::MyAaykpSystem
  end

end
