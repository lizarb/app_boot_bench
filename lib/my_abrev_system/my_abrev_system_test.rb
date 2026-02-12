class MyAbrevSystem::MyAbrevSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrevSystem::MyAbrevSystem
  end

end
