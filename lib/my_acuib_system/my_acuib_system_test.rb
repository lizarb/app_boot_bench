class MyAcuibSystem::MyAcuibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuibSystem::MyAcuibSystem
  end

end
