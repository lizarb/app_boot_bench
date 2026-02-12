class MyAcaueSystem::MyAcaueSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaueSystem::MyAcaueSystem
  end

end
