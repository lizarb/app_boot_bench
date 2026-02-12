class MyAanraSystem::MyAanraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanraSystem::MyAanraSystem
  end

end
