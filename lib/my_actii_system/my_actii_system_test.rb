class MyActiiSystem::MyActiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActiiSystem::MyActiiSystem
  end

end
