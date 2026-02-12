class MyAcnncSystem::MyAcnncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnncSystem::MyAcnncSystem
  end

end
