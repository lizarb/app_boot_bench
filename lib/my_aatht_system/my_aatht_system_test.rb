class MyAathtSystem::MyAathtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAathtSystem::MyAathtSystem
  end

end
