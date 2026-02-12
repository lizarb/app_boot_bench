class MyAavctSystem::MyAavctSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavctSystem::MyAavctSystem
  end

end
