class MyAadezSystem::MyAadezSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadezSystem::MyAadezSystem
  end

end
