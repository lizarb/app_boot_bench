class MyAbtuoSystem::MyAbtuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtuoSystem::MyAbtuoSystem
  end

end
