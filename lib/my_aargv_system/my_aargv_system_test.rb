class MyAargvSystem::MyAargvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAargvSystem::MyAargvSystem
  end

end
