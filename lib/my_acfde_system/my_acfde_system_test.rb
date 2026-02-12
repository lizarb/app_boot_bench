class MyAcfdeSystem::MyAcfdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfdeSystem::MyAcfdeSystem
  end

end
