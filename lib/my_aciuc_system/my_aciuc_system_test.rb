class MyAciucSystem::MyAciucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciucSystem::MyAciucSystem
  end

end
