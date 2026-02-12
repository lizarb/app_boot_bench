class MyAavcoSystem::MyAavcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavcoSystem::MyAavcoSystem
  end

end
