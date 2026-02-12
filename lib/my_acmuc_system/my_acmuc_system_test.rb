class MyAcmucSystem::MyAcmucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmucSystem::MyAcmucSystem
  end

end
