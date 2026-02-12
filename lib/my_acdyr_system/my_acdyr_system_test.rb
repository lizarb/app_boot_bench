class MyAcdyrSystem::MyAcdyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdyrSystem::MyAcdyrSystem
  end

end
