class MyAcevwSystem::MyAcevwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcevwSystem::MyAcevwSystem
  end

end
