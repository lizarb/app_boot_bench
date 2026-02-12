class MyAbnywSystem::MyAbnywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnywSystem::MyAbnywSystem
  end

end
