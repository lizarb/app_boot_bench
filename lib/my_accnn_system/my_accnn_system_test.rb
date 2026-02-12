class MyAccnnSystem::MyAccnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccnnSystem::MyAccnnSystem
  end

end
