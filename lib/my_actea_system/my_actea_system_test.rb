class MyActeaSystem::MyActeaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActeaSystem::MyActeaSystem
  end

end
