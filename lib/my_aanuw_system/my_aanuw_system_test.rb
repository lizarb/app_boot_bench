class MyAanuwSystem::MyAanuwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanuwSystem::MyAanuwSystem
  end

end
