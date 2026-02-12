class MyAasmuSystem::MyAasmuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasmuSystem::MyAasmuSystem
  end

end
