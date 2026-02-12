class MyAavfnSystem::MyAavfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavfnSystem::MyAavfnSystem
  end

end
