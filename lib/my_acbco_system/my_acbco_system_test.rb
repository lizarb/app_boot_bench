class MyAcbcoSystem::MyAcbcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbcoSystem::MyAcbcoSystem
  end

end
