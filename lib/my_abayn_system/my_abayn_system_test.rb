class MyAbaynSystem::MyAbaynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaynSystem::MyAbaynSystem
  end

end
