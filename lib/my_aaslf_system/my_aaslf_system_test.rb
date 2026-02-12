class MyAaslfSystem::MyAaslfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaslfSystem::MyAaslfSystem
  end

end
