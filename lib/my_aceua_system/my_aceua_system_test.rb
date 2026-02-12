class MyAceuaSystem::MyAceuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceuaSystem::MyAceuaSystem
  end

end
