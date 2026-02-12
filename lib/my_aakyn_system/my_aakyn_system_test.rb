class MyAakynSystem::MyAakynSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakynSystem::MyAakynSystem
  end

end
