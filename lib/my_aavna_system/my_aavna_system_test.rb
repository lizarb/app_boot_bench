class MyAavnaSystem::MyAavnaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavnaSystem::MyAavnaSystem
  end

end
