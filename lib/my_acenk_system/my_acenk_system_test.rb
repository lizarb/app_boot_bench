class MyAcenkSystem::MyAcenkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcenkSystem::MyAcenkSystem
  end

end
