class MyAcuxySystem::MyAcuxySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuxySystem::MyAcuxySystem
  end

end
