class MyAaneeSystem::MyAaneeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaneeSystem::MyAaneeSystem
  end

end
