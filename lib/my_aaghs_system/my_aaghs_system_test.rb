class MyAaghsSystem::MyAaghsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaghsSystem::MyAaghsSystem
  end

end
