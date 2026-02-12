class MyAagavSystem::MyAagavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagavSystem::MyAagavSystem
  end

end
