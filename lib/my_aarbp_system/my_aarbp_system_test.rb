class MyAarbpSystem::MyAarbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarbpSystem::MyAarbpSystem
  end

end
