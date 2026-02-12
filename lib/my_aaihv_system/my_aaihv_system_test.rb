class MyAaihvSystem::MyAaihvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaihvSystem::MyAaihvSystem
  end

end
