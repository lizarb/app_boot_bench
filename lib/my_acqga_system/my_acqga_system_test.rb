class MyAcqgaSystem::MyAcqgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqgaSystem::MyAcqgaSystem
  end

end
