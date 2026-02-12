class MyAciofSystem::MyAciofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciofSystem::MyAciofSystem
  end

end
