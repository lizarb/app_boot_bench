class MyAcuyzSystem::MyAcuyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuyzSystem::MyAcuyzSystem
  end

end
