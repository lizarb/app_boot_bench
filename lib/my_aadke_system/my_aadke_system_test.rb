class MyAadkeSystem::MyAadkeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadkeSystem::MyAadkeSystem
  end

end
