class MyAavolSystem::MyAavolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavolSystem::MyAavolSystem
  end

end
