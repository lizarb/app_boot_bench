class MyAawqtSystem::MyAawqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawqtSystem::MyAawqtSystem
  end

end
