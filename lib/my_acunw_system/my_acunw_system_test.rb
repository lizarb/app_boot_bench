class MyAcunwSystem::MyAcunwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcunwSystem::MyAcunwSystem
  end

end
