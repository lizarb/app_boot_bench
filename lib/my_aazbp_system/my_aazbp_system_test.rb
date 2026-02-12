class MyAazbpSystem::MyAazbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazbpSystem::MyAazbpSystem
  end

end
