class MyAaeqvSystem::MyAaeqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeqvSystem::MyAaeqvSystem
  end

end
