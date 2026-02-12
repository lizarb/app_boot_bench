class MyAbzlaSystem::MyAbzlaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzlaSystem::MyAbzlaSystem
  end

end
