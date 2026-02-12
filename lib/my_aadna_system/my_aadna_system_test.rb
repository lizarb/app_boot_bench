class MyAadnaSystem::MyAadnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadnaSystem::MyAadnaSystem
  end

end
