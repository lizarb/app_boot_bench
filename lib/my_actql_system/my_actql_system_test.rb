class MyActqlSystem::MyActqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActqlSystem::MyActqlSystem
  end

end
