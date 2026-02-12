class MyAaszpSystem::MyAaszpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaszpSystem::MyAaszpSystem
  end

end
