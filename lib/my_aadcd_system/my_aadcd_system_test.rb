class MyAadcdSystem::MyAadcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadcdSystem::MyAadcdSystem
  end

end
