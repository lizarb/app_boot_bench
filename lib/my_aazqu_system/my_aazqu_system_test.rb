class MyAazquSystem::MyAazquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazquSystem::MyAazquSystem
  end

end
