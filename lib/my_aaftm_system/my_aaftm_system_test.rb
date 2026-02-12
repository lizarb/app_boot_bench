class MyAaftmSystem::MyAaftmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaftmSystem::MyAaftmSystem
  end

end
