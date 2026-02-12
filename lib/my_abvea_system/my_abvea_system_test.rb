class MyAbveaSystem::MyAbveaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbveaSystem::MyAbveaSystem
  end

end
