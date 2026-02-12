class MyAbxyoSystem::MyAbxyoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxyoSystem::MyAbxyoSystem
  end

end
