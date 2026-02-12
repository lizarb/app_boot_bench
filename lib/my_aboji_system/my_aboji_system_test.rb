class MyAbojiSystem::MyAbojiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbojiSystem::MyAbojiSystem
  end

end
