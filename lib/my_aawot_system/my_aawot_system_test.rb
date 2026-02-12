class MyAawotSystem::MyAawotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawotSystem::MyAawotSystem
  end

end
