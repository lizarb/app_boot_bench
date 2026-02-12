class MyAbzvmSystem::MyAbzvmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzvmSystem::MyAbzvmSystem
  end

end
