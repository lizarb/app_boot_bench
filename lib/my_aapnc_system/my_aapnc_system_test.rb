class MyAapncSystem::MyAapncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapncSystem::MyAapncSystem
  end

end
