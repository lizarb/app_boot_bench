class MyAadzvSystem::MyAadzvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadzvSystem::MyAadzvSystem
  end

end
