class MyAcafsSystem::MyAcafsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcafsSystem::MyAcafsSystem
  end

end
