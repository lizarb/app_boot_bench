class MyAatrlSystem::MyAatrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatrlSystem::MyAatrlSystem
  end

end
