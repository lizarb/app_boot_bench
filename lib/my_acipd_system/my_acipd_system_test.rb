class MyAcipdSystem::MyAcipdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcipdSystem::MyAcipdSystem
  end

end
