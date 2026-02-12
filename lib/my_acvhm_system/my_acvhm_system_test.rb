class MyAcvhmSystem::MyAcvhmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvhmSystem::MyAcvhmSystem
  end

end
