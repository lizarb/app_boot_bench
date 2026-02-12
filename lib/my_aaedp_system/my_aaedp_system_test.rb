class MyAaedpSystem::MyAaedpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaedpSystem::MyAaedpSystem
  end

end
