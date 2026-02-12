class MyAafvqSystem::MyAafvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafvqSystem::MyAafvqSystem
  end

end
