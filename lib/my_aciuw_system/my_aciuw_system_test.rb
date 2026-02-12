class MyAciuwSystem::MyAciuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciuwSystem::MyAciuwSystem
  end

end
