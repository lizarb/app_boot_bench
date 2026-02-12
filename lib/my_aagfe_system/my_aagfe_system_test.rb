class MyAagfeSystem::MyAagfeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagfeSystem::MyAagfeSystem
  end

end
