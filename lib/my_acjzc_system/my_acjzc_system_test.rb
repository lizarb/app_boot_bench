class MyAcjzcSystem::MyAcjzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjzcSystem::MyAcjzcSystem
  end

end
