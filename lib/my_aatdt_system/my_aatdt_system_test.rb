class MyAatdtSystem::MyAatdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatdtSystem::MyAatdtSystem
  end

end
