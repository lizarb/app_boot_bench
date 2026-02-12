class MyAbjuySystem::MyAbjuySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjuySystem::MyAbjuySystem
  end

end
