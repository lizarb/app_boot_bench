class MyAadloSystem::MyAadloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadloSystem::MyAadloSystem
  end

end
