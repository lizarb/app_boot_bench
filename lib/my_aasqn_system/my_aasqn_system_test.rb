class MyAasqnSystem::MyAasqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasqnSystem::MyAasqnSystem
  end

end
