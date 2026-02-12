class MyAbtefSystem::MyAbtefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtefSystem::MyAbtefSystem
  end

end
