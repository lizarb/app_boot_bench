class MyAamajSystem::MyAamajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamajSystem::MyAamajSystem
  end

end
