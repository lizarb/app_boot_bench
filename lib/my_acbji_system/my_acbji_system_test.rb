class MyAcbjiSystem::MyAcbjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbjiSystem::MyAcbjiSystem
  end

end
