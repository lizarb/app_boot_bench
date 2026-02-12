class MyAcfmwSystem::MyAcfmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfmwSystem::MyAcfmwSystem
  end

end
