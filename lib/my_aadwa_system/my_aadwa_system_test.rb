class MyAadwaSystem::MyAadwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadwaSystem::MyAadwaSystem
  end

end
