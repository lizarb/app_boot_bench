class MyActacSystem::MyActacSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActacSystem::MyActacSystem
  end

end
