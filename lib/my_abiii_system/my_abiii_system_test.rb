class MyAbiiiSystem::MyAbiiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiiiSystem::MyAbiiiSystem
  end

end
