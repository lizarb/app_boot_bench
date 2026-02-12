class MyAawucSystem::MyAawucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawucSystem::MyAawucSystem
  end

end
