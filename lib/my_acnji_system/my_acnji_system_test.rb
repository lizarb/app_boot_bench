class MyAcnjiSystem::MyAcnjiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnjiSystem::MyAcnjiSystem
  end

end
