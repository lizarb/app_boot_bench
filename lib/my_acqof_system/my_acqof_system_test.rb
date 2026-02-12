class MyAcqofSystem::MyAcqofSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqofSystem::MyAcqofSystem
  end

end
