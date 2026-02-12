class MyAbmteSystem::MyAbmteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmteSystem::MyAbmteSystem
  end

end
