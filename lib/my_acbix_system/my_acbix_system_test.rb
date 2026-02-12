class MyAcbixSystem::MyAcbixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbixSystem::MyAcbixSystem
  end

end
