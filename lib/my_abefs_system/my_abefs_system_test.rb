class MyAbefsSystem::MyAbefsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbefsSystem::MyAbefsSystem
  end

end
