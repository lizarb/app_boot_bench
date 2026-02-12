class MyAcldvSystem::MyAcldvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcldvSystem::MyAcldvSystem
  end

end
