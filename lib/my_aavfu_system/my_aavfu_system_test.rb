class MyAavfuSystem::MyAavfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavfuSystem::MyAavfuSystem
  end

end
