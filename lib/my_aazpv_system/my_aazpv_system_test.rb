class MyAazpvSystem::MyAazpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazpvSystem::MyAazpvSystem
  end

end
