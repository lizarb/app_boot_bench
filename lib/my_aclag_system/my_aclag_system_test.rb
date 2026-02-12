class MyAclagSystem::MyAclagSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclagSystem::MyAclagSystem
  end

end
