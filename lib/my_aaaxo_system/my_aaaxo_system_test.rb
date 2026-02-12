class MyAaaxoSystem::MyAaaxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaxoSystem::MyAaaxoSystem
  end

end
