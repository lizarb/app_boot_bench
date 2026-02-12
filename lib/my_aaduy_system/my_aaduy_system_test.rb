class MyAaduySystem::MyAaduySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaduySystem::MyAaduySystem
  end

end
