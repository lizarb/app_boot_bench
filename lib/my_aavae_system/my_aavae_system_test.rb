class MyAavaeSystem::MyAavaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavaeSystem::MyAavaeSystem
  end

end
