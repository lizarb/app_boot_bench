class MyAciibSystem::MyAciibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciibSystem::MyAciibSystem
  end

end
