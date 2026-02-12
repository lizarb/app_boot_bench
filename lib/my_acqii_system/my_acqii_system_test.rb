class MyAcqiiSystem::MyAcqiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqiiSystem::MyAcqiiSystem
  end

end
