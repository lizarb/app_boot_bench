class MyAafucSystem::MyAafucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafucSystem::MyAafucSystem
  end

end
