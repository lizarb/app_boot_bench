class MyAadtiSystem::MyAadtiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadtiSystem::MyAadtiSystem
  end

end
