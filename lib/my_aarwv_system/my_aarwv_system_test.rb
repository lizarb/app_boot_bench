class MyAarwvSystem::MyAarwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarwvSystem::MyAarwvSystem
  end

end
