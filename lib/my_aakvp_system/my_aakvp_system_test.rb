class MyAakvpSystem::MyAakvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakvpSystem::MyAakvpSystem
  end

end
