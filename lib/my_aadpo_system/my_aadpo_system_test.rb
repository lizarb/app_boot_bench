class MyAadpoSystem::MyAadpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadpoSystem::MyAadpoSystem
  end

end
