class MyAbekpSystem::MyAbekpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbekpSystem::MyAbekpSystem
  end

end
