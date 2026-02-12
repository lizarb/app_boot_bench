class MyAcnimSystem::MyAcnimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnimSystem::MyAcnimSystem
  end

end
