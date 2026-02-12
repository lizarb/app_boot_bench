class MyAadegSystem::MyAadegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadegSystem::MyAadegSystem
  end

end
