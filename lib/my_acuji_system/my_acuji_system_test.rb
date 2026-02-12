class MyAcujiSystem::MyAcujiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcujiSystem::MyAcujiSystem
  end

end
