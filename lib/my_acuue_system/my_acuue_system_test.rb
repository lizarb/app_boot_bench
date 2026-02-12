class MyAcuueSystem::MyAcuueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuueSystem::MyAcuueSystem
  end

end
