class MyAcdgaSystem::MyAcdgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdgaSystem::MyAcdgaSystem
  end

end
