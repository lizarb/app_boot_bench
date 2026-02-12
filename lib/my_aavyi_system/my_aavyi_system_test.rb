class MyAavyiSystem::MyAavyiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavyiSystem::MyAavyiSystem
  end

end
