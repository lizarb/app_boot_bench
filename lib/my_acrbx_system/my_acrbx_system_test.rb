class MyAcrbxSystem::MyAcrbxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrbxSystem::MyAcrbxSystem
  end

end
