class MyAbjucSystem::MyAbjucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjucSystem::MyAbjucSystem
  end

end
