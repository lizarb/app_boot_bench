class MyAbeggSystem::MyAbeggSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeggSystem::MyAbeggSystem
  end

end
