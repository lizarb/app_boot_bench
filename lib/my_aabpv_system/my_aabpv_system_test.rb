class MyAabpvSystem::MyAabpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabpvSystem::MyAabpvSystem
  end

end
