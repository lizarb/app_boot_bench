class MyAanloSystem::MyAanloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanloSystem::MyAanloSystem
  end

end
