class MyAasieSystem::MyAasieSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasieSystem::MyAasieSystem
  end

end
