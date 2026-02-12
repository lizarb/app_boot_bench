class MyAalbvSystem::MyAalbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalbvSystem::MyAalbvSystem
  end

end
