class MyAavdbSystem::MyAavdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavdbSystem::MyAavdbSystem
  end

end
