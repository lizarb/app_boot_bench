class MyAcbddSystem::MyAcbddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbddSystem::MyAcbddSystem
  end

end
