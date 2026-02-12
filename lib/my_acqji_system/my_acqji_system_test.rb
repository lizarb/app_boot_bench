class MyAcqjiSystem::MyAcqjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqjiSystem::MyAcqjiSystem
  end

end
