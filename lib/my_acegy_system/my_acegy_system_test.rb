class MyAcegySystem::MyAcegySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcegySystem::MyAcegySystem
  end

end
