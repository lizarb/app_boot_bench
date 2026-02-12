class MyAcuolSystem::MyAcuolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuolSystem::MyAcuolSystem
  end

end
