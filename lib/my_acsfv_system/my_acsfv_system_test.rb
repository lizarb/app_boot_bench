class MyAcsfvSystem::MyAcsfvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsfvSystem::MyAcsfvSystem
  end

end
