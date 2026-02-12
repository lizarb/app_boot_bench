class MyAadnySystem::MyAadnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadnySystem::MyAadnySystem
  end

end
