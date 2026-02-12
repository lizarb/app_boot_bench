class MyAavzzSystem::MyAavzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavzzSystem::MyAavzzSystem
  end

end
