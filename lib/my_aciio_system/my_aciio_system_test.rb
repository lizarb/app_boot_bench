class MyAciioSystem::MyAciioSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciioSystem::MyAciioSystem
  end

end
