class MyAbddmSystem::MyAbddmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbddmSystem::MyAbddmSystem
  end

end
