class MyAavfwSystem::MyAavfwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavfwSystem::MyAavfwSystem
  end

end
