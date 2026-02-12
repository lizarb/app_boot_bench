class MyAcitvSystem::MyAcitvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcitvSystem::MyAcitvSystem
  end

end
