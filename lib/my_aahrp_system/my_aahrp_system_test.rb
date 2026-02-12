class MyAahrpSystem::MyAahrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahrpSystem::MyAahrpSystem
  end

end
