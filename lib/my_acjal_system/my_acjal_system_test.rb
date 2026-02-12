class MyAcjalSystem::MyAcjalSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjalSystem::MyAcjalSystem
  end

end
