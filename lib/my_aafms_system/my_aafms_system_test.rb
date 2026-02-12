class MyAafmsSystem::MyAafmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafmsSystem::MyAafmsSystem
  end

end
