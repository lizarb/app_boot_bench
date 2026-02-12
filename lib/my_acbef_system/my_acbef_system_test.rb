class MyAcbefSystem::MyAcbefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbefSystem::MyAcbefSystem
  end

end
