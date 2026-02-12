class MyAciuySystem::MyAciuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciuySystem::MyAciuySystem
  end

end
