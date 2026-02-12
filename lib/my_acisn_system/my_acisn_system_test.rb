class MyAcisnSystem::MyAcisnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcisnSystem::MyAcisnSystem
  end

end
