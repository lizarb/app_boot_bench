class MyAbnckSystem::MyAbnckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnckSystem::MyAbnckSystem
  end

end
