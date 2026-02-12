class MyAbnodSystem::MyAbnodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnodSystem::MyAbnodSystem
  end

end
