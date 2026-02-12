class MyAbekoSystem::MyAbekoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbekoSystem::MyAbekoSystem
  end

end
