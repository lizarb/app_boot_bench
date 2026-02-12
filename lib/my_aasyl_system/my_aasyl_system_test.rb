class MyAasylSystem::MyAasylSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasylSystem::MyAasylSystem
  end

end
