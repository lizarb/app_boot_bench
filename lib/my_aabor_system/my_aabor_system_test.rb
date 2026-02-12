class MyAaborSystem::MyAaborSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaborSystem::MyAaborSystem
  end

end
