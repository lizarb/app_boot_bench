class MyAcrolSystem::MyAcrolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrolSystem::MyAcrolSystem
  end

end
