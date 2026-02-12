class MyAarrxSystem::MyAarrxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarrxSystem::MyAarrxSystem
  end

end
