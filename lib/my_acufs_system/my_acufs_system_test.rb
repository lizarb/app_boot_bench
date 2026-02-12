class MyAcufsSystem::MyAcufsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcufsSystem::MyAcufsSystem
  end

end
