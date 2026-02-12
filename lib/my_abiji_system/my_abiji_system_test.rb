class MyAbijiSystem::MyAbijiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbijiSystem::MyAbijiSystem
  end

end
