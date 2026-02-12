class MyAbiowSystem::MyAbiowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiowSystem::MyAbiowSystem
  end

end
