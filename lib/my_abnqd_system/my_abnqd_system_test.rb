class MyAbnqdSystem::MyAbnqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnqdSystem::MyAbnqdSystem
  end

end
