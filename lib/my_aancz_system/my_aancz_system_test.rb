class MyAanczSystem::MyAanczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanczSystem::MyAanczSystem
  end

end
