class MyAairmSystem::MyAairmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAairmSystem::MyAairmSystem
  end

end
