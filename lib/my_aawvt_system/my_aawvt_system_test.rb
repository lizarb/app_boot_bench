class MyAawvtSystem::MyAawvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawvtSystem::MyAawvtSystem
  end

end
