class MyAasjoSystem::MyAasjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasjoSystem::MyAasjoSystem
  end

end
