class MyAbnczSystem::MyAbnczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnczSystem::MyAbnczSystem
  end

end
