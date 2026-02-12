class MyActsnSystem::MyActsnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActsnSystem::MyActsnSystem
  end

end
