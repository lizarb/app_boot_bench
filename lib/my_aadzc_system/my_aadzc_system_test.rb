class MyAadzcSystem::MyAadzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadzcSystem::MyAadzcSystem
  end

end
