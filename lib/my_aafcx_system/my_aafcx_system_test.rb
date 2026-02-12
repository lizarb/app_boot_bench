class MyAafcxSystem::MyAafcxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafcxSystem::MyAafcxSystem
  end

end
