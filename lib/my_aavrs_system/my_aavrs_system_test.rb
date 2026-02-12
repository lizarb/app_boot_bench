class MyAavrsSystem::MyAavrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavrsSystem::MyAavrsSystem
  end

end
