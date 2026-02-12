class MyAcgfmSystem::MyAcgfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgfmSystem::MyAcgfmSystem
  end

end
