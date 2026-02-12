class MyAbufaSystem::MyAbufaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbufaSystem::MyAbufaSystem
  end

end
