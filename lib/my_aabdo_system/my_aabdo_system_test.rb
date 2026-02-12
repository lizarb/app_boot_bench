class MyAabdoSystem::MyAabdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabdoSystem::MyAabdoSystem
  end

end
