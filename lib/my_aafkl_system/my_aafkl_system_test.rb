class MyAafklSystem::MyAafklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafklSystem::MyAafklSystem
  end

end
