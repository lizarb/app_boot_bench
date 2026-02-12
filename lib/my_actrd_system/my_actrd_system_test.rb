class MyActrdSystem::MyActrdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActrdSystem::MyActrdSystem
  end

end
