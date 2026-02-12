class MyAaqytSystem::MyAaqytSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqytSystem::MyAaqytSystem
  end

end
