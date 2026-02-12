class MyAciaoSystem::MyAciaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciaoSystem::MyAciaoSystem
  end

end
