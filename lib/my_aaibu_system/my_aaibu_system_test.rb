class MyAaibuSystem::MyAaibuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaibuSystem::MyAaibuSystem
  end

end
