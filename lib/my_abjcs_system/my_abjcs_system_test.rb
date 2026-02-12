class MyAbjcsSystem::MyAbjcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjcsSystem::MyAbjcsSystem
  end

end
