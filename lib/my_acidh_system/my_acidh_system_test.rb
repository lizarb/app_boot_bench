class MyAcidhSystem::MyAcidhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcidhSystem::MyAcidhSystem
  end

end
