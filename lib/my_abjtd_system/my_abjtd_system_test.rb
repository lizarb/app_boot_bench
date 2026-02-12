class MyAbjtdSystem::MyAbjtdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjtdSystem::MyAbjtdSystem
  end

end
