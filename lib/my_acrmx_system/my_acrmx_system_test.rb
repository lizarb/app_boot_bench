class MyAcrmxSystem::MyAcrmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrmxSystem::MyAcrmxSystem
  end

end
