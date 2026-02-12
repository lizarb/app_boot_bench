class MyAcdbuSystem::MyAcdbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdbuSystem::MyAcdbuSystem
  end

end
