class MyAcbfmSystem::MyAcbfmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbfmSystem::MyAcbfmSystem
  end

end
