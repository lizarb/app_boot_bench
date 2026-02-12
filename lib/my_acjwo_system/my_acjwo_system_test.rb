class MyAcjwoSystem::MyAcjwoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjwoSystem::MyAcjwoSystem
  end

end
