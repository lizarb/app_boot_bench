class MyAavqdSystem::MyAavqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavqdSystem::MyAavqdSystem
  end

end
