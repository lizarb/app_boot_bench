class MyAbaraSystem::MyAbaraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaraSystem::MyAbaraSystem
  end

end
