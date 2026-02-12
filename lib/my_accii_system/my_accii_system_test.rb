class MyAcciiSystem::MyAcciiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcciiSystem::MyAcciiSystem
  end

end
