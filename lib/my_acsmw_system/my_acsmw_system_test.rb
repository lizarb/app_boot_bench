class MyAcsmwSystem::MyAcsmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsmwSystem::MyAcsmwSystem
  end

end
