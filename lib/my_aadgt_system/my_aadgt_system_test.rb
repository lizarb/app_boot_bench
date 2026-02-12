class MyAadgtSystem::MyAadgtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadgtSystem::MyAadgtSystem
  end

end
