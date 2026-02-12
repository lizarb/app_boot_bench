class MyAadaiSystem::MyAadaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadaiSystem::MyAadaiSystem
  end

end
