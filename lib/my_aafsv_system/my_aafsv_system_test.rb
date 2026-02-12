class MyAafsvSystem::MyAafsvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafsvSystem::MyAafsvSystem
  end

end
