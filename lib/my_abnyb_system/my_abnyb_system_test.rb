class MyAbnybSystem::MyAbnybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnybSystem::MyAbnybSystem
  end

end
