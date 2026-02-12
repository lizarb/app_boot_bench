class MyAbaerSystem::MyAbaerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaerSystem::MyAbaerSystem
  end

end
