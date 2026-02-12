class MyAbznpSystem::MyAbznpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbznpSystem::MyAbznpSystem
  end

end
