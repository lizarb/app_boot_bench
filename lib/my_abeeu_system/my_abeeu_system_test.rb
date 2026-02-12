class MyAbeeuSystem::MyAbeeuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeeuSystem::MyAbeeuSystem
  end

end
