class MyAcodySystem::MyAcodySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcodySystem::MyAcodySystem
  end

end
