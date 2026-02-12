class MyAciieSystem::MyAciieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciieSystem::MyAciieSystem
  end

end
