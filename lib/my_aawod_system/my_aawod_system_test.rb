class MyAawodSystem::MyAawodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawodSystem::MyAawodSystem
  end

end
