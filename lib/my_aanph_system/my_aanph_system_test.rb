class MyAanphSystem::MyAanphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanphSystem::MyAanphSystem
  end

end
