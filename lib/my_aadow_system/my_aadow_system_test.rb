class MyAadowSystem::MyAadowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadowSystem::MyAadowSystem
  end

end
