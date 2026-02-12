class MyAcfjoSystem::MyAcfjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfjoSystem::MyAcfjoSystem
  end

end
