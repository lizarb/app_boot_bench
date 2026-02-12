class MyAcjncSystem::MyAcjncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjncSystem::MyAcjncSystem
  end

end
