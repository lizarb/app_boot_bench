class MyAbohmSystem::MyAbohmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbohmSystem::MyAbohmSystem
  end

end
