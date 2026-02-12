class MyAbyucSystem::MyAbyucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyucSystem::MyAbyucSystem
  end

end
