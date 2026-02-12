class MyAaubpSystem::MyAaubpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaubpSystem::MyAaubpSystem
  end

end
