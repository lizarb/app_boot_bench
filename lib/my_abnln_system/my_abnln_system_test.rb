class MyAbnlnSystem::MyAbnlnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnlnSystem::MyAbnlnSystem
  end

end
