class MyAchuaSystem::MyAchuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchuaSystem::MyAchuaSystem
  end

end
