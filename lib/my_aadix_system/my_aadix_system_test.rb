class MyAadixSystem::MyAadixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadixSystem::MyAadixSystem
  end

end
