class MyAcuplSystem::MyAcuplSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuplSystem::MyAcuplSystem
  end

end
