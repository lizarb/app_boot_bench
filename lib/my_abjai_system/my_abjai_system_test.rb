class MyAbjaiSystem::MyAbjaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjaiSystem::MyAbjaiSystem
  end

end
