class MyAcliwSystem::MyAcliwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcliwSystem::MyAcliwSystem
  end

end
