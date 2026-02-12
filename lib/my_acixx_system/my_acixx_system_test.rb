class MyAcixxSystem::MyAcixxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcixxSystem::MyAcixxSystem
  end

end
