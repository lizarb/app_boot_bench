class MyAaddsSystem::MyAaddsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaddsSystem::MyAaddsSystem
  end

end
