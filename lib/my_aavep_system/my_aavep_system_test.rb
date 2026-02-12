class MyAavepSystem::MyAavepSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavepSystem::MyAavepSystem
  end

end
