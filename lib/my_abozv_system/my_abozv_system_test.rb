class MyAbozvSystem::MyAbozvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbozvSystem::MyAbozvSystem
  end

end
