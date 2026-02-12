class MyAcgimSystem::MyAcgimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgimSystem::MyAcgimSystem
  end

end
