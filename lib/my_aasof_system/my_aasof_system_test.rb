class MyAasofSystem::MyAasofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasofSystem::MyAasofSystem
  end

end
