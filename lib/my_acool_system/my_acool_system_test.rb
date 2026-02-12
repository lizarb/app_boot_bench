class MyAcoolSystem::MyAcoolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoolSystem::MyAcoolSystem
  end

end
