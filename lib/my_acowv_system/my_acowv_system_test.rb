class MyAcowvSystem::MyAcowvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcowvSystem::MyAcowvSystem
  end

end
