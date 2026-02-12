class MyAcnerSystem::MyAcnerSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnerSystem::MyAcnerSystem
  end

end
