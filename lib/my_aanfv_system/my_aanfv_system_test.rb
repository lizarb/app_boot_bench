class MyAanfvSystem::MyAanfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanfvSystem::MyAanfvSystem
  end

end
