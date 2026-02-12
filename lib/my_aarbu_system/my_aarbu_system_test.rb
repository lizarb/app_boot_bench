class MyAarbuSystem::MyAarbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarbuSystem::MyAarbuSystem
  end

end
