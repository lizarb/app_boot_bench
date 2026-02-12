class MyAapmuSystem::MyAapmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapmuSystem::MyAapmuSystem
  end

end
