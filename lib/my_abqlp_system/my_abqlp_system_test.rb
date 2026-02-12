class MyAbqlpSystem::MyAbqlpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqlpSystem::MyAbqlpSystem
  end

end
