class MyAcjmdSystem::MyAcjmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjmdSystem::MyAcjmdSystem
  end

end
