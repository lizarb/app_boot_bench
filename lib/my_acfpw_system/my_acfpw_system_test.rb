class MyAcfpwSystem::MyAcfpwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfpwSystem::MyAcfpwSystem
  end

end
