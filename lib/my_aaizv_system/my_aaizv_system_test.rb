class MyAaizvSystem::MyAaizvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaizvSystem::MyAaizvSystem
  end

end
