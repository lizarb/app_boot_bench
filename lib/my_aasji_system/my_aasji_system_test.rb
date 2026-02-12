class MyAasjiSystem::MyAasjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasjiSystem::MyAasjiSystem
  end

end
