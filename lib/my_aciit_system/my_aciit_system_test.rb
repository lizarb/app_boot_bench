class MyAciitSystem::MyAciitSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciitSystem::MyAciitSystem
  end

end
