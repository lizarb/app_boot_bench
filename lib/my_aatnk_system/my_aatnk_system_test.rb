class MyAatnkSystem::MyAatnkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatnkSystem::MyAatnkSystem
  end

end
