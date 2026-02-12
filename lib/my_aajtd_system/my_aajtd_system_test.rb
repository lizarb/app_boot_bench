class MyAajtdSystem::MyAajtdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajtdSystem::MyAajtdSystem
  end

end
