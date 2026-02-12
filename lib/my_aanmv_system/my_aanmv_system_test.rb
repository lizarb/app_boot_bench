class MyAanmvSystem::MyAanmvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanmvSystem::MyAanmvSystem
  end

end
