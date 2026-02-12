class MyAavdeSystem::MyAavdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavdeSystem::MyAavdeSystem
  end

end
