class MyAbadaSystem::MyAbadaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbadaSystem::MyAbadaSystem
  end

end
