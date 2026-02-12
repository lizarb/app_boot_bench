class MyAbmapSystem::MyAbmapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmapSystem::MyAbmapSystem
  end

end
