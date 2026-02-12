class MyAaymtSystem::MyAaymtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaymtSystem::MyAaymtSystem
  end

end
