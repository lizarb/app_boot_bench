class MyAagbuSystem::MyAagbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagbuSystem::MyAagbuSystem
  end

end
