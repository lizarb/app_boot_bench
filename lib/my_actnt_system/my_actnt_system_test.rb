class MyActntSystem::MyActntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActntSystem::MyActntSystem
  end

end
