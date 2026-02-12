class MyAaqbuSystem::MyAaqbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqbuSystem::MyAaqbuSystem
  end

end
