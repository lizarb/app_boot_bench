class MyAapaySystem::MyAapaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapaySystem::MyAapaySystem
  end

end
