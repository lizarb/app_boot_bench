class MyAabmvSystem::MyAabmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabmvSystem::MyAabmvSystem
  end

end
