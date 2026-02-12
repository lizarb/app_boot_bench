class MyAcfftSystem::MyAcfftSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfftSystem::MyAcfftSystem
  end

end
