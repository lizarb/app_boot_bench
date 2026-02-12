class MyAakuySystem::MyAakuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakuySystem::MyAakuySystem
  end

end
