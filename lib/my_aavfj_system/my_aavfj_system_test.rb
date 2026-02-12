class MyAavfjSystem::MyAavfjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavfjSystem::MyAavfjSystem
  end

end
