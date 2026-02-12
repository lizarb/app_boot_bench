class MyAanxySystem::MyAanxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanxySystem::MyAanxySystem
  end

end
