class MyAcnglSystem::MyAcnglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnglSystem::MyAcnglSystem
  end

end
