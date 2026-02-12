class MyAadguSystem::MyAadguSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadguSystem::MyAadguSystem
  end

end
