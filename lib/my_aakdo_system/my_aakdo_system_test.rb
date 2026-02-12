class MyAakdoSystem::MyAakdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakdoSystem::MyAakdoSystem
  end

end
