class MyAaseuSystem::MyAaseuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaseuSystem::MyAaseuSystem
  end

end
