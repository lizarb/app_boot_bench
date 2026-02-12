class MyAawhmSystem::MyAawhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawhmSystem::MyAawhmSystem
  end

end
