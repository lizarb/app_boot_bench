class MyAcokgSystem::MyAcokgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcokgSystem::MyAcokgSystem
  end

end
