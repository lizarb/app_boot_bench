class MyAbrefSystem::MyAbrefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrefSystem::MyAbrefSystem
  end

end
