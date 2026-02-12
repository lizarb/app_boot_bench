class MyAciusSystem::MyAciusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciusSystem::MyAciusSystem
  end

end
