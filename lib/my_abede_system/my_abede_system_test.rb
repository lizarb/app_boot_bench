class MyAbedeSystem::MyAbedeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbedeSystem::MyAbedeSystem
  end

end
