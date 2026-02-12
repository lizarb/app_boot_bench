class MyAavchSystem::MyAavchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavchSystem::MyAavchSystem
  end

end
