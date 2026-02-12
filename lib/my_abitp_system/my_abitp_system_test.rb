class MyAbitpSystem::MyAbitpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbitpSystem::MyAbitpSystem
  end

end
