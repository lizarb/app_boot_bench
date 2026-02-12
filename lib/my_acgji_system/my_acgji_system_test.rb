class MyAcgjiSystem::MyAcgjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgjiSystem::MyAcgjiSystem
  end

end
