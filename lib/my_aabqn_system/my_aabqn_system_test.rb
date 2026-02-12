class MyAabqnSystem::MyAabqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabqnSystem::MyAabqnSystem
  end

end
