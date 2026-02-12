class MyAavkySystem::MyAavkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavkySystem::MyAavkySystem
  end

end
