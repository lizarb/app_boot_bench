class MyAafwaSystem::MyAafwaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafwaSystem::MyAafwaSystem
  end

end
