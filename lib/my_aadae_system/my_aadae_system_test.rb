class MyAadaeSystem::MyAadaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadaeSystem::MyAadaeSystem
  end

end
