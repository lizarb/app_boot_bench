class MyAaidiSystem::MyAaidiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaidiSystem::MyAaidiSystem
  end

end
