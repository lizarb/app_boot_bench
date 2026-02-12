class MyAbaxoSystem::MyAbaxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaxoSystem::MyAbaxoSystem
  end

end
