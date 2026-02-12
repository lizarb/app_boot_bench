class MyAawbuSystem::MyAawbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawbuSystem::MyAawbuSystem
  end

end
