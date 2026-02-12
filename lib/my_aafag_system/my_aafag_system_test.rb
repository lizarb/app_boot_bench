class MyAafagSystem::MyAafagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafagSystem::MyAafagSystem
  end

end
