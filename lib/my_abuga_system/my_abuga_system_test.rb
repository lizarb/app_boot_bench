class MyAbugaSystem::MyAbugaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbugaSystem::MyAbugaSystem
  end

end
