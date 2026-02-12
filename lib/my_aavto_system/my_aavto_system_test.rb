class MyAavtoSystem::MyAavtoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavtoSystem::MyAavtoSystem
  end

end
