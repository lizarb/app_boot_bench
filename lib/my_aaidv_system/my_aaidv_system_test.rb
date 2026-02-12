class MyAaidvSystem::MyAaidvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaidvSystem::MyAaidvSystem
  end

end
