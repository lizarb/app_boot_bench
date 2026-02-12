class MyAavijSystem::MyAavijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavijSystem::MyAavijSystem
  end

end
