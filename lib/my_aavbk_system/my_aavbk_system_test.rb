class MyAavbkSystem::MyAavbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavbkSystem::MyAavbkSystem
  end

end
