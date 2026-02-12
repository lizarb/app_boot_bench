class MyAanvvSystem::MyAanvvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanvvSystem::MyAanvvSystem
  end

end
