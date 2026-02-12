class MyAavdoSystem::MyAavdoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavdoSystem::MyAavdoSystem
  end

end
