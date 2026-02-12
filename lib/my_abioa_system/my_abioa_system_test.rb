class MyAbioaSystem::MyAbioaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbioaSystem::MyAbioaSystem
  end

end
