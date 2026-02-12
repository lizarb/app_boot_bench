class MyAaxonSystem::MyAaxonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxonSystem::MyAaxonSystem
  end

end
