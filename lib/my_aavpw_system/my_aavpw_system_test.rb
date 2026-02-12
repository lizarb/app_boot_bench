class MyAavpwSystem::MyAavpwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavpwSystem::MyAavpwSystem
  end

end
