class MyAbjnvSystem::MyAbjnvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjnvSystem::MyAbjnvSystem
  end

end
