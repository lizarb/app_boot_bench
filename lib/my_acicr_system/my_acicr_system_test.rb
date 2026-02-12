class MyAcicrSystem::MyAcicrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcicrSystem::MyAcicrSystem
  end

end
