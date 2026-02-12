class MyAavfkSystem::MyAavfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavfkSystem::MyAavfkSystem
  end

end
