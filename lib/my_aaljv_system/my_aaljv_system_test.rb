class MyAaljvSystem::MyAaljvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaljvSystem::MyAaljvSystem
  end

end
