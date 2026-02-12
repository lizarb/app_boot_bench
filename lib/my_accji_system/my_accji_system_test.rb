class MyAccjiSystem::MyAccjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccjiSystem::MyAccjiSystem
  end

end
