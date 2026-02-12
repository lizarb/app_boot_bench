class MyAadbuSystem::MyAadbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadbuSystem::MyAadbuSystem
  end

end
