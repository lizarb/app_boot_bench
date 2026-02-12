class MyAbndiSystem::MyAbndiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbndiSystem::MyAbndiSystem
  end

end
