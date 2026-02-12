class MyAayclSystem::MyAayclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayclSystem::MyAayclSystem
  end

end
