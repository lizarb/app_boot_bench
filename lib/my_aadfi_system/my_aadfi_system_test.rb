class MyAadfiSystem::MyAadfiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadfiSystem::MyAadfiSystem
  end

end
