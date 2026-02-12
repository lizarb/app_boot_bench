class MyAaqllSystem::MyAaqllSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqllSystem::MyAaqllSystem
  end

end
