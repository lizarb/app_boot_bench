class MyAcevdSystem::MyAcevdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcevdSystem::MyAcevdSystem
  end

end
