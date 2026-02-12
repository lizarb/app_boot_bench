class MyAbeecSystem::MyAbeecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeecSystem::MyAbeecSystem
  end

end
