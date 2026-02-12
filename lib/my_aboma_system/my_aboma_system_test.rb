class MyAbomaSystem::MyAbomaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbomaSystem::MyAbomaSystem
  end

end
