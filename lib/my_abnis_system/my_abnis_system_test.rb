class MyAbnisSystem::MyAbnisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnisSystem::MyAbnisSystem
  end

end
