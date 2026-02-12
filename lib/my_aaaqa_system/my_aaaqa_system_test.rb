class MyAaaqaSystem::MyAaaqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaqaSystem::MyAaaqaSystem
  end

end
