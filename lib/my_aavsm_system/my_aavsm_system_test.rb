class MyAavsmSystem::MyAavsmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavsmSystem::MyAavsmSystem
  end

end
