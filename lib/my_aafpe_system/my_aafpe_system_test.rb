class MyAafpeSystem::MyAafpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafpeSystem::MyAafpeSystem
  end

end
