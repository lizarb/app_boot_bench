class MyAcbimSystem::MyAcbimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbimSystem::MyAcbimSystem
  end

end
