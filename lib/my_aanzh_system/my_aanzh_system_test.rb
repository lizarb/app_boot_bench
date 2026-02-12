class MyAanzhSystem::MyAanzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanzhSystem::MyAanzhSystem
  end

end
