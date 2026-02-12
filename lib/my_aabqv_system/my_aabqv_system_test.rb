class MyAabqvSystem::MyAabqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabqvSystem::MyAabqvSystem
  end

end
