class MyAafvxSystem::MyAafvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafvxSystem::MyAafvxSystem
  end

end
