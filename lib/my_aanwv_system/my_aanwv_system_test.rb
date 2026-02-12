class MyAanwvSystem::MyAanwvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanwvSystem::MyAanwvSystem
  end

end
