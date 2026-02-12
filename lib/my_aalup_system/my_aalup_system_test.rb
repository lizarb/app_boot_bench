class MyAalupSystem::MyAalupSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalupSystem::MyAalupSystem
  end

end
