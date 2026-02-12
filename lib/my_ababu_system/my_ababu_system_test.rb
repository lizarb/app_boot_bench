class MyAbabuSystem::MyAbabuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbabuSystem::MyAbabuSystem
  end

end
