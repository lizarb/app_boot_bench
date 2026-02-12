class MyAafdtSystem::MyAafdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafdtSystem::MyAafdtSystem
  end

end
