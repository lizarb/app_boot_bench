class MyAavuuSystem::MyAavuuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavuuSystem::MyAavuuSystem
  end

end
