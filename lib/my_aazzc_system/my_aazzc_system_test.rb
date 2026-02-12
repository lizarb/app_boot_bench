class MyAazzcSystem::MyAazzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazzcSystem::MyAazzcSystem
  end

end
