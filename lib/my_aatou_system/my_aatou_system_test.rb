class MyAatouSystem::MyAatouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatouSystem::MyAatouSystem
  end

end
