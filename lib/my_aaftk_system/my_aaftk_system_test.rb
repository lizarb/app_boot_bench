class MyAaftkSystem::MyAaftkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaftkSystem::MyAaftkSystem
  end

end
