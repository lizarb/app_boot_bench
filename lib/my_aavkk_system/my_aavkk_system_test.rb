class MyAavkkSystem::MyAavkkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavkkSystem::MyAavkkSystem
  end

end
