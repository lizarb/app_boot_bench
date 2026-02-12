class MyAbomdSystem::MyAbomdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbomdSystem::MyAbomdSystem
  end

end
