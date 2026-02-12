class MyAcftoSystem::MyAcftoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcftoSystem::MyAcftoSystem
  end

end
