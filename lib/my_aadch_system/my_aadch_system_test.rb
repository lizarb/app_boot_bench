class MyAadchSystem::MyAadchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadchSystem::MyAadchSystem
  end

end
