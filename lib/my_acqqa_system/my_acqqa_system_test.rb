class MyAcqqaSystem::MyAcqqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqqaSystem::MyAcqqaSystem
  end

end
