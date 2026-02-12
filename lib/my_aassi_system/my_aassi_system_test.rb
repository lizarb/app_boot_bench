class MyAassiSystem::MyAassiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAassiSystem::MyAassiSystem
  end

end
