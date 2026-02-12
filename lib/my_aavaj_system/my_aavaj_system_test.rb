class MyAavajSystem::MyAavajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavajSystem::MyAavajSystem
  end

end
