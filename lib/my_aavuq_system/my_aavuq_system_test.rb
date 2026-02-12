class MyAavuqSystem::MyAavuqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavuqSystem::MyAavuqSystem
  end

end
