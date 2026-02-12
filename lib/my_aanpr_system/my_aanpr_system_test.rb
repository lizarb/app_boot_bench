class MyAanprSystem::MyAanprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanprSystem::MyAanprSystem
  end

end
