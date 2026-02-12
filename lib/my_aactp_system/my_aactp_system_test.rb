class MyAactpSystem::MyAactpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAactpSystem::MyAactpSystem
  end

end
