class MyAavykSystem::MyAavykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavykSystem::MyAavykSystem
  end

end
