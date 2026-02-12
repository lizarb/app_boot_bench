class MyAcizySystem::MyAcizySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcizySystem::MyAcizySystem
  end

end
