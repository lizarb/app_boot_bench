class MyAbimpSystem::MyAbimpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbimpSystem::MyAbimpSystem
  end

end
