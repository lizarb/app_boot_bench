class MyAaeegSystem::MyAaeegSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeegSystem::MyAaeegSystem
  end

end
