class MyAachdSystem::MyAachdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAachdSystem::MyAachdSystem
  end

end
