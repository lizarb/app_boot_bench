class MyAakakSystem::MyAakakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakakSystem::MyAakakSystem
  end

end
