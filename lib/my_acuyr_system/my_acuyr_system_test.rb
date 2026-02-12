class MyAcuyrSystem::MyAcuyrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuyrSystem::MyAcuyrSystem
  end

end
