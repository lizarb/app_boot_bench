class MyAadczSystem::MyAadczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadczSystem::MyAadczSystem
  end

end
