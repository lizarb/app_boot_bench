class MyAafpmSystem::MyAafpmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafpmSystem::MyAafpmSystem
  end

end
