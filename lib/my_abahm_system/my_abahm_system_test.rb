class MyAbahmSystem::MyAbahmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbahmSystem::MyAbahmSystem
  end

end
