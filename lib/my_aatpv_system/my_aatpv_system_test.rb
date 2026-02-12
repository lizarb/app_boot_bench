class MyAatpvSystem::MyAatpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatpvSystem::MyAatpvSystem
  end

end
