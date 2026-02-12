class MyAabdvSystem::MyAabdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabdvSystem::MyAabdvSystem
  end

end
