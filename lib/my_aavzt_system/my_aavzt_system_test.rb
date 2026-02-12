class MyAavztSystem::MyAavztSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavztSystem::MyAavztSystem
  end

end
