class MyAapegSystem::MyAapegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapegSystem::MyAapegSystem
  end

end
