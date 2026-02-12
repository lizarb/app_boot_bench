class MyAavcrSystem::MyAavcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavcrSystem::MyAavcrSystem
  end

end
