class MyAaqpvSystem::MyAaqpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqpvSystem::MyAaqpvSystem
  end

end
