class MyAahdsSystem::MyAahdsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahdsSystem::MyAahdsSystem
  end

end
