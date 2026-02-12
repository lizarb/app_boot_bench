class MyAalcaSystem::MyAalcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalcaSystem::MyAalcaSystem
  end

end
