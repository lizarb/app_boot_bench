class MyAbiyaSystem::MyAbiyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiyaSystem::MyAbiyaSystem
  end

end
