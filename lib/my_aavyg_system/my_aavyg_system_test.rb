class MyAavygSystem::MyAavygSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavygSystem::MyAavygSystem
  end

end
