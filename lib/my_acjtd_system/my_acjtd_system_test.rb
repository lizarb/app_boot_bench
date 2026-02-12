class MyAcjtdSystem::MyAcjtdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjtdSystem::MyAcjtdSystem
  end

end
