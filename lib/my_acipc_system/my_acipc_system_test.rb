class MyAcipcSystem::MyAcipcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcipcSystem::MyAcipcSystem
  end

end
