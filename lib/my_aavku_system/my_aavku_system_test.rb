class MyAavkuSystem::MyAavkuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavkuSystem::MyAavkuSystem
  end

end
