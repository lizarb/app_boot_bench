class MyAciohSystem::MyAciohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciohSystem::MyAciohSystem
  end

end
