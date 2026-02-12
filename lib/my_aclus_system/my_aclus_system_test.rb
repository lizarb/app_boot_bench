class MyAclusSystem::MyAclusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclusSystem::MyAclusSystem
  end

end
