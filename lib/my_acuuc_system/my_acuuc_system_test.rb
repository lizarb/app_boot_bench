class MyAcuucSystem::MyAcuucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuucSystem::MyAcuucSystem
  end

end
