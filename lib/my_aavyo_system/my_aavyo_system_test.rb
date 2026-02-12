class MyAavyoSystem::MyAavyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavyoSystem::MyAavyoSystem
  end

end
