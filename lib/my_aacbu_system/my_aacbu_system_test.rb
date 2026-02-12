class MyAacbuSystem::MyAacbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacbuSystem::MyAacbuSystem
  end

end
