class MyAcuovSystem::MyAcuovSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuovSystem::MyAcuovSystem
  end

end
