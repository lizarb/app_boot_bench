class MyAavtkSystem::MyAavtkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavtkSystem::MyAavtkSystem
  end

end
