class MyAafrpSystem::MyAafrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafrpSystem::MyAafrpSystem
  end

end
