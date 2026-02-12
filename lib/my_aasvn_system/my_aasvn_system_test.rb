class MyAasvnSystem::MyAasvnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasvnSystem::MyAasvnSystem
  end

end
