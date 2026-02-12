class MyAadhhSystem::MyAadhhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadhhSystem::MyAadhhSystem
  end

end
