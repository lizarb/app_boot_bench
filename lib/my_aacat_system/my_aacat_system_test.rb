class MyAacatSystem::MyAacatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacatSystem::MyAacatSystem
  end

end
