class MyAasizSystem::MyAasizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasizSystem::MyAasizSystem
  end

end
