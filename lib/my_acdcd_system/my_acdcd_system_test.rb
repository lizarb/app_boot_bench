class MyAcdcdSystem::MyAcdcdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdcdSystem::MyAcdcdSystem
  end

end
