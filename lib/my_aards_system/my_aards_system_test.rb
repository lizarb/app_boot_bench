class MyAardsSystem::MyAardsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAardsSystem::MyAardsSystem
  end

end
