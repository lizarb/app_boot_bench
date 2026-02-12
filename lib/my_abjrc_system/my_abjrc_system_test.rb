class MyAbjrcSystem::MyAbjrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjrcSystem::MyAbjrcSystem
  end

end
