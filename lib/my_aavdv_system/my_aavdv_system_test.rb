class MyAavdvSystem::MyAavdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavdvSystem::MyAavdvSystem
  end

end
