class MyAbeckSystem::MyAbeckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeckSystem::MyAbeckSystem
  end

end
