class MyAcuixSystem::MyAcuixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuixSystem::MyAcuixSystem
  end

end
