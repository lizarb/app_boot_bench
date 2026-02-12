class MyAagrlSystem::MyAagrlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagrlSystem::MyAagrlSystem
  end

end
