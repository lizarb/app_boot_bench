class MyAcbvsSystem::MyAcbvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbvsSystem::MyAcbvsSystem
  end

end
