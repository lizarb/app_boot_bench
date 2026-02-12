class MyAcfdvSystem::MyAcfdvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfdvSystem::MyAcfdvSystem
  end

end
