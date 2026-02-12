class MyAcniiSystem::MyAcniiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcniiSystem::MyAcniiSystem
  end

end
