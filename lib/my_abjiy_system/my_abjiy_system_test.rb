class MyAbjiySystem::MyAbjiySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjiySystem::MyAbjiySystem
  end

end
