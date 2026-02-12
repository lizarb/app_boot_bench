class MyAciimSystem::MyAciimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciimSystem::MyAciimSystem
  end

end
