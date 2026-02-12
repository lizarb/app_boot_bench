class MyAanwsSystem::MyAanwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanwsSystem::MyAanwsSystem
  end

end
