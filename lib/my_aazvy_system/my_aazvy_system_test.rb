class MyAazvySystem::MyAazvySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazvySystem::MyAazvySystem
  end

end
