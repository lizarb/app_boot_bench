class MyAacbeSystem::MyAacbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacbeSystem::MyAacbeSystem
  end

end
