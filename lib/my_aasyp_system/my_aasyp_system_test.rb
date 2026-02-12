class MyAasypSystem::MyAasypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasypSystem::MyAasypSystem
  end

end
