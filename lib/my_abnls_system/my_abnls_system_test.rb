class MyAbnlsSystem::MyAbnlsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnlsSystem::MyAbnlsSystem
  end

end
