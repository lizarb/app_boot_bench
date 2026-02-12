class MyAavebSystem::MyAavebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavebSystem::MyAavebSystem
  end

end
