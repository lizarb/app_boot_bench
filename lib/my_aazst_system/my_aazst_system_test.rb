class MyAazstSystem::MyAazstSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazstSystem::MyAazstSystem
  end

end
