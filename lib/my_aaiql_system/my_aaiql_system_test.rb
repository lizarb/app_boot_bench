class MyAaiqlSystem::MyAaiqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiqlSystem::MyAaiqlSystem
  end

end
