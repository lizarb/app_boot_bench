class MyAadtuSystem::MyAadtuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadtuSystem::MyAadtuSystem
  end

end
