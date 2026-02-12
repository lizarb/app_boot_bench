class MyAanpvSystem::MyAanpvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanpvSystem::MyAanpvSystem
  end

end
