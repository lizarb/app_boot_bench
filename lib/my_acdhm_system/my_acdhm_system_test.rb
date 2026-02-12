class MyAcdhmSystem::MyAcdhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdhmSystem::MyAcdhmSystem
  end

end
