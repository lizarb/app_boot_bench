class MyAcafhSystem::MyAcafhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcafhSystem::MyAcafhSystem
  end

end
