class MyAaebvSystem::MyAaebvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaebvSystem::MyAaebvSystem
  end

end
