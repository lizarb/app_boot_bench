class MyAcipmSystem::MyAcipmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcipmSystem::MyAcipmSystem
  end

end
