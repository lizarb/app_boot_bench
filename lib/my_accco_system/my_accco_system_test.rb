class MyAcccoSystem::MyAcccoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcccoSystem::MyAcccoSystem
  end

end
