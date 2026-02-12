class MyAakbiSystem::MyAakbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakbiSystem::MyAakbiSystem
  end

end
