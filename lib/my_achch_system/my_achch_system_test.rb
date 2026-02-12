class MyAchchSystem::MyAchchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchchSystem::MyAchchSystem
  end

end
