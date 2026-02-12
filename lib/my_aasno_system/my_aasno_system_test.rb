class MyAasnoSystem::MyAasnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasnoSystem::MyAasnoSystem
  end

end
