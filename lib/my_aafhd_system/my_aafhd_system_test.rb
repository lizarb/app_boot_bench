class MyAafhdSystem::MyAafhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafhdSystem::MyAafhdSystem
  end

end
