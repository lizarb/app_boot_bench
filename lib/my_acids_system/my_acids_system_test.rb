class MyAcidsSystem::MyAcidsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcidsSystem::MyAcidsSystem
  end

end
