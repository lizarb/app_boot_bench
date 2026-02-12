class MyAabqoSystem::MyAabqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabqoSystem::MyAabqoSystem
  end

end
