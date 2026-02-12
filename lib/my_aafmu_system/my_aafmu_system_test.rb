class MyAafmuSystem::MyAafmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafmuSystem::MyAafmuSystem
  end

end
