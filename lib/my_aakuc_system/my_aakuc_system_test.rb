class MyAakucSystem::MyAakucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakucSystem::MyAakucSystem
  end

end
