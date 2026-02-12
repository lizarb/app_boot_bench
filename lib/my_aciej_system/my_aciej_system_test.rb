class MyAciejSystem::MyAciejSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciejSystem::MyAciejSystem
  end

end
