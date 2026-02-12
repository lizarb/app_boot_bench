class MyAcrizSystem::MyAcrizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrizSystem::MyAcrizSystem
  end

end
