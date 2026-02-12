class MyAcbiqSystem::MyAcbiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbiqSystem::MyAcbiqSystem
  end

end
