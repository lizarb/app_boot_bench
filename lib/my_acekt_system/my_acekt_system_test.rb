class MyAcektSystem::MyAcektSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcektSystem::MyAcektSystem
  end

end
