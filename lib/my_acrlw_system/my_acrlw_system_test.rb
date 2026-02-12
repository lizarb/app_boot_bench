class MyAcrlwSystem::MyAcrlwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrlwSystem::MyAcrlwSystem
  end

end
