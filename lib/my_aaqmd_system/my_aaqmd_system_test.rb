class MyAaqmdSystem::MyAaqmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqmdSystem::MyAaqmdSystem
  end

end
