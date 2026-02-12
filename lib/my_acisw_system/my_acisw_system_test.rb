class MyAciswSystem::MyAciswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciswSystem::MyAciswSystem
  end

end
