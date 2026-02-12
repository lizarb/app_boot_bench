class MyAciziSystem::MyAciziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciziSystem::MyAciziSystem
  end

end
