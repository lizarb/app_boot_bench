class MyAanzzSystem::MyAanzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanzzSystem::MyAanzzSystem
  end

end
