class MyAacoySystem::MyAacoySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacoySystem::MyAacoySystem
  end

end
