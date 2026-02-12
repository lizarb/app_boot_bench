class MyAaflySystem::MyAaflySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaflySystem::MyAaflySystem
  end

end
