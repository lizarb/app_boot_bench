class MyAcabbSystem::MyAcabbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcabbSystem::MyAcabbSystem
  end

end
