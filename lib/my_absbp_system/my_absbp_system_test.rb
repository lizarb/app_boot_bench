class MyAbsbpSystem::MyAbsbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsbpSystem::MyAbsbpSystem
  end

end
