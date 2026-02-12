class MyAcikiSystem::MyAcikiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcikiSystem::MyAcikiSystem
  end

end
