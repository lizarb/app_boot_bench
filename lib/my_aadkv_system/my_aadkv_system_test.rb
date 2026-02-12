class MyAadkvSystem::MyAadkvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadkvSystem::MyAadkvSystem
  end

end
