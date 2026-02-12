class MyAcfiiSystem::MyAcfiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfiiSystem::MyAcfiiSystem
  end

end
