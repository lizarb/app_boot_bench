class MyAciquSystem::MyAciquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciquSystem::MyAciquSystem
  end

end
