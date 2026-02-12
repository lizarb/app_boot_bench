class MyAccaiSystem::MyAccaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccaiSystem::MyAccaiSystem
  end

end
