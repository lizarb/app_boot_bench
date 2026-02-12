class MyAasviSystem::MyAasviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasviSystem::MyAasviSystem
  end

end
