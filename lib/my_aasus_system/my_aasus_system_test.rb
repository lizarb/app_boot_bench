class MyAasusSystem::MyAasusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasusSystem::MyAasusSystem
  end

end
