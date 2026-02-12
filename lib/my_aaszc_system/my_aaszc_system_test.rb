class MyAaszcSystem::MyAaszcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaszcSystem::MyAaszcSystem
  end

end
