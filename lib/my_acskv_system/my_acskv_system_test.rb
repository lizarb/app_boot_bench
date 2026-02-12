class MyAcskvSystem::MyAcskvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcskvSystem::MyAcskvSystem
  end

end
