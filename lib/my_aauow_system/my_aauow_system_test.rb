class MyAauowSystem::MyAauowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauowSystem::MyAauowSystem
  end

end
