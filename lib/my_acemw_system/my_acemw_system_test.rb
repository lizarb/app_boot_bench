class MyAcemwSystem::MyAcemwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcemwSystem::MyAcemwSystem
  end

end
