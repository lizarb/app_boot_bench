class MyAamdpSystem::MyAamdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamdpSystem::MyAamdpSystem
  end

end
