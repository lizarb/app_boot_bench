class MyAcvijSystem::MyAcvijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvijSystem::MyAcvijSystem
  end

end
