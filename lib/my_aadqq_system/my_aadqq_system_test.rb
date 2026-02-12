class MyAadqqSystem::MyAadqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadqqSystem::MyAadqqSystem
  end

end
