class MyActcaSystem::MyActcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActcaSystem::MyActcaSystem
  end

end
