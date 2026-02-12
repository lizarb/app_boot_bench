class MyAbubmSystem::MyAbubmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbubmSystem::MyAbubmSystem
  end

end
