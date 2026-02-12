class MyAasebSystem::MyAasebSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasebSystem::MyAasebSystem
  end

end
