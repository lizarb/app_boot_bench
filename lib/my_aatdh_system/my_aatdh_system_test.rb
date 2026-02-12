class MyAatdhSystem::MyAatdhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatdhSystem::MyAatdhSystem
  end

end
