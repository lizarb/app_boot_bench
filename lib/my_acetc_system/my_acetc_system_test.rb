class MyAcetcSystem::MyAcetcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcetcSystem::MyAcetcSystem
  end

end
