class MyAanwuSystem::MyAanwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanwuSystem::MyAanwuSystem
  end

end
