class MyAavffSystem::MyAavffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavffSystem::MyAavffSystem
  end

end
