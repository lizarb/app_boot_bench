class MyAcvdwSystem::MyAcvdwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvdwSystem::MyAcvdwSystem
  end

end
