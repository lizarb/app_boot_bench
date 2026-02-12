class MyAcbncSystem::MyAcbncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbncSystem::MyAcbncSystem
  end

end
