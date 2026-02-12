class MyAbzsuSystem::MyAbzsuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzsuSystem::MyAbzsuSystem
  end

end
