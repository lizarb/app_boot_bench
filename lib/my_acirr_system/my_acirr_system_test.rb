class MyAcirrSystem::MyAcirrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcirrSystem::MyAcirrSystem
  end

end
