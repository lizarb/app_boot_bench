class MyAaegxSystem::MyAaegxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaegxSystem::MyAaegxSystem
  end

end
