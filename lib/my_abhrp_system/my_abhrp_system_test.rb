class MyAbhrpSystem::MyAbhrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhrpSystem::MyAbhrpSystem
  end

end
