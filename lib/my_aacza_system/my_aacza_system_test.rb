class MyAaczaSystem::MyAaczaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaczaSystem::MyAaczaSystem
  end

end
