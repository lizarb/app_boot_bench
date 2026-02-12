class MyAahntSystem::MyAahntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahntSystem::MyAahntSystem
  end

end
