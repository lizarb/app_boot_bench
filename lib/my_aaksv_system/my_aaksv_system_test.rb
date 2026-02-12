class MyAaksvSystem::MyAaksvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaksvSystem::MyAaksvSystem
  end

end
