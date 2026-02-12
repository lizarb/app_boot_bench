class MyAapbiSystem::MyAapbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapbiSystem::MyAapbiSystem
  end

end
