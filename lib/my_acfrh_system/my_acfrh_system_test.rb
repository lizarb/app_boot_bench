class MyAcfrhSystem::MyAcfrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfrhSystem::MyAcfrhSystem
  end

end
