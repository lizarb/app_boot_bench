class MyAanuaSystem::MyAanuaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanuaSystem::MyAanuaSystem
  end

end
