class MyAamgaSystem::MyAamgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamgaSystem::MyAamgaSystem
  end

end
