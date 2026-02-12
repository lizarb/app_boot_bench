class MyAavaoSystem::MyAavaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavaoSystem::MyAavaoSystem
  end

end
