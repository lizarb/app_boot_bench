class MyAcjbuSystem::MyAcjbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjbuSystem::MyAcjbuSystem
  end

end
