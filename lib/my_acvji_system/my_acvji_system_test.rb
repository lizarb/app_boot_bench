class MyAcvjiSystem::MyAcvjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvjiSystem::MyAcvjiSystem
  end

end
