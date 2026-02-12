class MyAanbuSystem::MyAanbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanbuSystem::MyAanbuSystem
  end

end
