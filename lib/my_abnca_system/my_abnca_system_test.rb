class MyAbncaSystem::MyAbncaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbncaSystem::MyAbncaSystem
  end

end
