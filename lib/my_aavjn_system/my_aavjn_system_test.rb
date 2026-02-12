class MyAavjnSystem::MyAavjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavjnSystem::MyAavjnSystem
  end

end
