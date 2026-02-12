class MyAafydSystem::MyAafydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafydSystem::MyAafydSystem
  end

end
