class MyAcuvsSystem::MyAcuvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuvsSystem::MyAcuvsSystem
  end

end
