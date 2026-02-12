class MyAcijiSystem::MyAcijiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcijiSystem::MyAcijiSystem
  end

end
