class MyAazrcSystem::MyAazrcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazrcSystem::MyAazrcSystem
  end

end
