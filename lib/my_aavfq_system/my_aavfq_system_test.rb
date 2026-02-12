class MyAavfqSystem::MyAavfqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavfqSystem::MyAavfqSystem
  end

end
