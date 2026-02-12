class MyAcnikSystem::MyAcnikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnikSystem::MyAcnikSystem
  end

end
