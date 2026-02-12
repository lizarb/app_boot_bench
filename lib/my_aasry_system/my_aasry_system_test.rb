class MyAasrySystem::MyAasrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasrySystem::MyAasrySystem
  end

end
