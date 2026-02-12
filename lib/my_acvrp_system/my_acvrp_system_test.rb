class MyAcvrpSystem::MyAcvrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvrpSystem::MyAcvrpSystem
  end

end
