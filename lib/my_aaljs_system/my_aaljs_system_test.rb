class MyAaljsSystem::MyAaljsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaljsSystem::MyAaljsSystem
  end

end
