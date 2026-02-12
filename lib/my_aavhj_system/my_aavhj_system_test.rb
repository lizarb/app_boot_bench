class MyAavhjSystem::MyAavhjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavhjSystem::MyAavhjSystem
  end

end
