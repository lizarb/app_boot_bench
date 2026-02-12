class MyAciagSystem::MyAciagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciagSystem::MyAciagSystem
  end

end
