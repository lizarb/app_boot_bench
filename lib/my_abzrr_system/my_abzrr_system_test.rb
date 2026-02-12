class MyAbzrrSystem::MyAbzrrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzrrSystem::MyAbzrrSystem
  end

end
