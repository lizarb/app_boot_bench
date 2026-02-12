class MyAcuymSystem::MyAcuymSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuymSystem::MyAcuymSystem
  end

end
