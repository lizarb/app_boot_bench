class MyAadiySystem::MyAadiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadiySystem::MyAadiySystem
  end

end
