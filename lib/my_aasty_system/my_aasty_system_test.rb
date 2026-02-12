class MyAastySystem::MyAastySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAastySystem::MyAastySystem
  end

end
