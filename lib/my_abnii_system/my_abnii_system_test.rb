class MyAbniiSystem::MyAbniiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbniiSystem::MyAbniiSystem
  end

end
