class MyAasefSystem::MyAasefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasefSystem::MyAasefSystem
  end

end
