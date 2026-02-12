class MyAamipSystem::MyAamipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamipSystem::MyAamipSystem
  end

end
