class MyAaprcSystem::MyAaprcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaprcSystem::MyAaprcSystem
  end

end
