class MyAavgwSystem::MyAavgwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavgwSystem::MyAavgwSystem
  end

end
