class MyAasogSystem::MyAasogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasogSystem::MyAasogSystem
  end

end
