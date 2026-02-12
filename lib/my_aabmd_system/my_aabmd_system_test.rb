class MyAabmdSystem::MyAabmdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabmdSystem::MyAabmdSystem
  end

end
