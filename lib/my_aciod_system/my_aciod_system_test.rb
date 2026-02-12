class MyAciodSystem::MyAciodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciodSystem::MyAciodSystem
  end

end
