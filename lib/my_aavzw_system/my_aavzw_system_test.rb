class MyAavzwSystem::MyAavzwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavzwSystem::MyAavzwSystem
  end

end
