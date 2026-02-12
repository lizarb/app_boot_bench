class MyAalnpSystem::MyAalnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalnpSystem::MyAalnpSystem
  end

end
