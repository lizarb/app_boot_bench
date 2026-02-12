class MyAciogSystem::MyAciogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciogSystem::MyAciogSystem
  end

end
