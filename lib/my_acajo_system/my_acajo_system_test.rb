class MyAcajoSystem::MyAcajoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcajoSystem::MyAcajoSystem
  end

end
