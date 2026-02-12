class MyAcjcoSystem::MyAcjcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjcoSystem::MyAcjcoSystem
  end

end
