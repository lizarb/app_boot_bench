class MyAanmbSystem::MyAanmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanmbSystem::MyAanmbSystem
  end

end
