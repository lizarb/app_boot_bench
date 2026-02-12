class MyAcuidSystem::MyAcuidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuidSystem::MyAcuidSystem
  end

end
