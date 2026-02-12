class MyAcbgaSystem::MyAcbgaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbgaSystem::MyAcbgaSystem
  end

end
