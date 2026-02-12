class MyAcvpiSystem::MyAcvpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvpiSystem::MyAcvpiSystem
  end

end
