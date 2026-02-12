class MyAapeuSystem::MyAapeuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapeuSystem::MyAapeuSystem
  end

end
