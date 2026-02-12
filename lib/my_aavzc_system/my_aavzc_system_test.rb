class MyAavzcSystem::MyAavzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavzcSystem::MyAavzcSystem
  end

end
