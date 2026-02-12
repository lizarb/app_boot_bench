class MyAbizvSystem::MyAbizvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbizvSystem::MyAbizvSystem
  end

end
