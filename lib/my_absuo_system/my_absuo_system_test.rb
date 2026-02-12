class MyAbsuoSystem::MyAbsuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsuoSystem::MyAbsuoSystem
  end

end
